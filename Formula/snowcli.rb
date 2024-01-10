  class Snowcli < Formula
    include Language::Python::Virtualenv
    desc "A CLI for Snowflake development"
    homepage "https://github.com/snowflake-labs/snowcli"
    url "https://files.pythonhosted.org/packages/20/a3/8f72e97bac4a1e676ec263f1e9430422fb41456f311591c482fe34a635d8/snowflake_cli_labs-1.0.1.tar.gz"
    sha256 "08352d5d0d8b9f40b44b662e2310f723bababbbc28bcd45eeab1add7d1702aba"

    depends_on "rust" => :build
    depends_on "cffi"
    depends_on "python3"
    depends_on "python-asn1crypto"
    depends_on "python-certifi"
    depends_on "python-click"
    depends_on "python-coverage"
    depends_on "python-cryptography"
    depends_on "python-filelock"
    depends_on "python-jinja"
    depends_on "python-markupsafe"
    depends_on "python-idna"
    depends_on "python-mdurl"
    depends_on "python-platformdirs"
    depends_on "python-charset"
    depends_on "python-keyring"
    depends_on "python-markdown"
    depends_on "python-more"
    depends_on "python-oscrypto"
    depends_on "python-packaging"
    depends_on "python-pycparser"
    depends_on "python-Pygments"
    depends_on "python-PyJWT"
    depends_on "python-pyOpenSSL"
    depends_on "python-pytz"
    depends_on "python-requests"
    depends_on "python-requirements"
    depends_on "python-rich"
    depends_on "python-tomlkit"
    depends_on "python-typer"
    depends_on "python-types"
    depends_on "python-typing"
    depends_on "python-urllib3"
    

    resource "charset-normalizer" do
      url "https://files.pythonhosted.org/packages/2a/53/cf0a48de1bdcf6ff6e1c9a023f5f523dfe303e4024f216feac64b6eb7f67/charset-normalizer-3.2.0.tar.gz"
      sha256 "3bb3d25a8e6c0aedd251753a79ae98a093c7e7b471faa3aa9a93a81431987ace"
    end

    resource "importlib-metadata" do
      url "https://files.pythonhosted.org/packages/33/44/ae06b446b8d8263d712a211e959212083a5eda2bf36d57ca7415e03f6f36/importlib_metadata-6.8.0.tar.gz"
      sha256 "dbace7892d8c0c4ac1ad096662232f831d4e64f4c4545bd53016a3e9d4654743"
    end

    resource "jaraco.classes" do
      url "https://files.pythonhosted.org/packages/8b/de/d0a466824ce8b53c474bb29344e6d6113023eb2c3793d1c58c0908588bfa/jaraco.classes-3.3.0.tar.gz"
      sha256 "c063dd08e89217cee02c8d5e5ec560f2c8ce6cdc2fcdc2e68f7b2e5547ed3621"
    end

    resource "keyring" do
      url "https://files.pythonhosted.org/packages/55/fe/282f4c205add8e8bb3a1635cbbac59d6def2e0891b145aa553a0e40dd2d0/keyring-23.13.1.tar.gz"
      sha256 "ba2e15a9b35e21908d0aaf4e0a47acc52d6ae33444df0da2b49d41a46ef6d678"
    end

    resource "markdown-it-py" do
      url "https://files.pythonhosted.org/packages/38/71/3b932df36c1a044d397a1f92d1cf91ee0a503d91e470cbd670aa66b07ed0/markdown-it-py-3.0.0.tar.gz"
      sha256 "e3f60a94fa066dc52ec76661e37c851cb232d92f9886b15cb560aaada2df8feb"
    end

    resource "more-itertools" do
      url "https://files.pythonhosted.org/packages/b7/56/7daf104a9cb6af39c00127aee6904b01040dbb12cf1ceedd6a087c097055/more-itertools-10.0.0.tar.gz"
      sha256 "cd65437d7c4b615ab81c0640c0480bc29a550ea032891977681efd28344d51e1"
    end

    resource "pycryptodomex" do
      url "https://files.pythonhosted.org/packages/40/92/efd675dba957315d705f792b28d900bddc36f39252f6713961b4221ee9af/pycryptodomex-3.18.0.tar.gz"
      sha256 "3e3ecb5fe979e7c1bb0027e518340acf7ee60415d79295e5251d13c68dde576e"
    end

    resource "requirements-parser" do
      url "https://files.pythonhosted.org/packages/c2/f9/76106e710015f0f8da37bff8db378ced99ae2553cc4b1cffb0aef87dc4ac/requirements-parser-0.5.0.tar.gz"
      sha256 "3336f3a3ae23e06d3f0f88595e4052396e3adf91688787f637e5d2ca1a904069"
    end

    resource "snowflake-connector-python" do
      url "https://files.pythonhosted.org/packages/fb/14/7818fdca8f5857521b005720662de43ba4a4d85f0633f8df5a14729dff6e/snowflake-connector-python-3.2.0.tar.gz"
      sha256 "676a0dca16de7c120900aa1a5fce6440833b0a60f76682b7ccf1667967282ca3"
    end

    resource "sortedcontainers" do
      url "https://files.pythonhosted.org/packages/e8/c4/ba2f8066cceb6f23394729afe52f3bf7adec04bf9ed2c820b39e19299111/sortedcontainers-2.4.0.tar.gz"
      sha256 "25caa5a06cc30b6b83d11423433f65d1f9d76c4c6a0c90e3379eaa43b9bfdb88"
    end

    resource "zipp" do
      url "https://files.pythonhosted.org/packages/e2/45/f3b987ad5bf9e08095c1ebe6352238be36f25dd106fde424a160061dce6d/zipp-3.16.2.tar.gz"
      sha256 "ebc15946aa78bd63458992fc81ec3b6f7b1e92d51c35e6de1c3804e73b799147"
    end



    def install
      # ENV["CARGO_NET_GIT_FETCH_WITH_CLI"] = "true"
      #without_pip=false because of https://github.com/Homebrew/brew/pull/15792
      venv = virtualenv_create(libexec, "python3", system_site_packages: false, without_pip: false)
      venv.instance_variable_get(:@formula).system venv.instance_variable_get(:@venv_root)/"bin/python",
        "-m", "pip", "install", "pip==22.3.1"
      resources.each do |r|
        if r.name == "snowflake-connector-python" or r.name == "snowflake-connector-python-nightly"
          # workaround for installing `snowflake-connector-python`
          # package w/o build-system deps (e.g. pyarrow)
          # adds the `--no-use-pep517` parameter
          # learned from dbt-homebrew
          r.stage do
            venv.instance_variable_get(:@formula).system venv.instance_variable_get(:@venv_root)/"bin/pip", "install",
              "-v", "--no-deps", "--no-binary", ":all:", "--ignore-installed", "--no-use-pep517", Pathname.pwd
          end
        else
          venv.pip_install r
        end
      end
    venv.pip_install_and_link buildpath

    bin.install_symlink "#{libexec}/bin/snow" => "snow"
    end

    test do
      false
    end
  end
