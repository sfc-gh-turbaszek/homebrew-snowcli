  class Snowcli < Formula
    include Language::Python::Virtualenv
    desc "A CLI for Snowflake development"
    homepage "https://github.com/snowflake-labs/snowcli"
    url "https://files.pythonhosted.org/packages/45/8a/1d7eb85f6aca8d5a3e6a420ad77cf5deec0442d26b19e10c826979ccafe9/snowflake_cli_labs-1.2.4.tar.gz"
    sha256 "063cfb5174fdb173ae1d8f0066347194546268fa6d9db63edac63a61d983ec9f"

    depends_on "rust" => :build
    depends_on "cffi"
    depends_on "python3"
    depends_on "python-asn1crypto"
    depends_on "python-certifi"
    depends_on "python-click"
    depends_on "python-cryptography"
    depends_on "python-filelock"
    depends_on "python-jinja"
    depends_on "python-markupsafe"
    depends_on "python-idna"
    depends_on "python-mdurl"
    depends_on "python-platformdirs"
    depends_on "python-charset-normalizer"
    depends_on "python-markdown"
    depends_on "python-markdown-it-py"
    depends_on "python-requests"
    depends_on "python-rich"
    depends_on "python-typing-extensions"
    depends_on "python-urllib3"
    

    resource "coverage" do
      url "https://files.pythonhosted.org/packages/29/73/f584ffd3acea29a2f2330bb8fd0c14af3f0efd03f73c696a6f229199198e/coverage-7.3.1.tar.gz"
      sha256 "6cb7fe1581deb67b782c153136541e20901aa312ceedaf1467dcb35255787952"
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

    resource "more-itertools" do
      url "https://files.pythonhosted.org/packages/b7/56/7daf104a9cb6af39c00127aee6904b01040dbb12cf1ceedd6a087c097055/more-itertools-10.0.0.tar.gz"
      sha256 "cd65437d7c4b615ab81c0640c0480bc29a550ea032891977681efd28344d51e1"
    end

    resource "oscrypto" do
      url "https://files.pythonhosted.org/packages/06/81/a7654e654a4b30eda06ef9ad8c1b45d1534bfd10b5c045d0c0f6b16fecd2/oscrypto-1.3.0.tar.gz"
      sha256 "6f5fef59cb5b3708321db7cca56aed8ad7e662853351e7991fcf60ec606d47a4"
    end
    
    resource "pycryptodomex" do
      url "https://files.pythonhosted.org/packages/40/92/efd675dba957315d705f792b28d900bddc36f39252f6713961b4221ee9af/pycryptodomex-3.18.0.tar.gz"
      sha256 "3e3ecb5fe979e7c1bb0027e518340acf7ee60415d79295e5251d13c68dde576e"
    end

    resource "Pygments" do
      url "https://files.pythonhosted.org/packages/55/59/8bccf4157baf25e4aa5a0bb7fa3ba8600907de105ebc22b0c78cfbf6f565/pygments-2.17.2.tar.gz"
      sha256 "da46cec9fd2de5be3a8a784f434e4c4ab670b4ff54d605c4c2717e9d49c4c367"
    end

    resource "PyJWT" do
      url "https://files.pythonhosted.org/packages/30/72/8259b2bccfe4673330cea843ab23f86858a419d8f1493f66d413a76c7e3b/PyJWT-2.8.0.tar.gz"
      sha256 "57e28d156e3d5c10088e0c68abb90bfac3df82b40a71bd0daa20c65ccd5c23de"
    end

    resource "pyOpenSSL" do
      url "https://files.pythonhosted.org/packages/bf/a0/e667c3c43b65a188cc3041fa00c50655315b93be45182b2c94d185a2610e/pyOpenSSL-23.3.0.tar.gz"
      sha256 "6b2cba5cc46e822750ec3e5a81ee12819850b11303630d575e98108a079c2b12"
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

    resource "strictyaml" do
      url "https://files.pythonhosted.org/packages/b3/08/efd28d49162ce89c2ad61a88bd80e11fb77bc9f6c145402589112d38f8af/strictyaml-1.7.3.tar.gz"
      sha256 "22f854a5fcab42b5ddba8030a0e4be51ca89af0267961c8d6cfa86395586c407"
    end

    resource "tomlkit" do
      url "https://files.pythonhosted.org/packages/0d/07/d34a911a98e64b07f862da4b10028de0c1ac2222ab848eaf5dd1877c4b1b/tomlkit-0.12.1.tar.gz"
      sha256 "38e1ff8edb991273ec9f6181244a6a391ac30e9f5098e7535640ea6be97a7c86"
    end

    resource "zipp" do
      url "https://files.pythonhosted.org/packages/e2/45/f3b987ad5bf9e08095c1ebe6352238be36f25dd106fde424a160061dce6d/zipp-3.16.2.tar.gz"
      sha256 "ebc15946aa78bd63458992fc81ec3b6f7b1e92d51c35e6de1c3804e73b799147"
    end

    def install
      venv = virtualenv_create(libexec, "python3", system_site_packages: true, without_pip: false)
      venv.instance_variable_get(:@formula).system venv.instance_variable_get(:@venv_root)/"bin/python",
        "-m", "pip", "install", "pip==22.3.1"
      resources.each do |r|
        if r.name == "snowflake-connector-python" or r.name == "snowflake-connector-python-nightly"
          # workaround for installing `snowflake-connector-python` package w/o build-system deps (e.g. pyarrow)
          # adds the `--no-use-pep517` parameter learned from dbt-homebrew
          r.stage do
            venv.instance_variable_get(:@formula).system venv.instance_variable_get(:@venv_root)/"bin/pip", "install",
              "--disable-pip-version-check", "--no-deps", "--no-binary", ":all:", "--ignore-installed", "--no-use-pep517", Pathname.pwd
          end
        else
          # Avoid pip version check on every install
          r.stage do
            venv.instance_variable_get(:@formula).system venv.instance_variable_get(:@venv_root)/"bin/pip", "install",
              "--disable-pip-version-check", ":all:", Pathname.pwd
          end
        end
      end
    venv.pip_install_and_link buildpath

    bin.install_symlink "#{libexec}/bin/snow" => "snow"
    end

    test do
      false
    end
  end
