class Object < BasicObject
  include Kernel

  ARGF = ARGF
  ARGV = []
  Addrinfo = Addrinfo
  ArgumentError = ArgumentError
  Array = Array
  BasicObject = BasicObject
  BasicSocket = BasicSocket
  Bignum = Bignum
  Binding = Binding
  CGI = CGI
  CROSS_COMPILING = nil
  Class = Class
  ClosedQueueError = ClosedQueueError
  Comparable = Comparable
  Complex = Complex
  ConditionVariable = Thread::ConditionVariable
  Data = Data
  Date = Date
  DateTime = DateTime
  Delegator = Delegator
  DidYouMean = DidYouMean
  Digest = Digest
  Dir = Dir
  ENV = {"PATH"=>"/home/amd/bin:/home/amd/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/snap/bin", "XAUTHORITY"=>"/home/amd/.Xauthority", "XDG_DATA_DIRS"=>"/usr/share//usr/share/xsessions/plasma:/usr/local/share/:/usr/share/:/var/lib/snapd/desktop", "MANDATORY_PATH"=>"/usr/share/gconf//usr/share/xsessions/plasma.mandatory.path", "KDE_SESSION_UID"=>"1000", "XDG_CONFIG_DIRS"=>"/etc/xdg/xdg-/usr/share/xsessions/plasma:/etc/xdg:/usr/share/kubuntu-default-settings/kf5-settings", "LANG"=>"ru_RU.UTF-8", "DBUS_SESSION_BUS_ADDRESS"=>"unix:path=/run/user/1000/bus", "XDG_SEAT_PATH"=>"/org/freedesktop/DisplayManager/Seat0", "XDG_SESSION_ID"=>"1", "XDG_SESSION_TYPE"=>"x11", "DEFAULTS_PATH"=>"/usr/share/gconf//usr/share/xsessions/plasma.default.path", "XDG_CURRENT_DESKTOP"=>"KDE", "DISPLAY"=>":0", "QT_AUTO_SCREEN_SCALE_FACTOR"=>"0", "SSH_AGENT_PID"=>"1100", "SESSION_MANAGER"=>"local/amdpc:@/tmp/.ICE-unix/1175,unix/amdpc:/tmp/.ICE-unix/1175", "QT_LINUX_ACCESSIBILITY_ALWAYS_ON"=>"1", "LOGNAME"=>"amd", "PWD"=>"/home/amd/\xD0\xA0\xD0\xB0\xD0\xB1\xD0\xBE\xD1\x87\xD0\xB8\xD0\xB9 \xD1\x81\xD1\x82\xD0\xBE\xD0\xBB", "XCURSOR_THEME"=>"breeze_cursors", "XDG_SESSION_CLASS"=>"user", "LANGUAGE"=>"", "KDE_SESSION_VERSION"=>"5", "SHELL"=>"/bin/bash", "APTANA_VERSION"=>"3.6.2.1413590556", "DESKTOP_SESSION"=>"/usr/share/xsessions/plasma", "USER"=>"amd", "KDE_FULL_SESSION"=>"true", "QT_ACCESSIBILITY"=>"1", "SSH_AUTH_SOCK"=>"/tmp/ssh-NsByxopL58tv/agent.1046", "XDG_SEAT"=>"seat0", "GS_LIB"=>"/home/amd/.fonts", "XDG_SESSION_PATH"=>"/org/freedesktop/DisplayManager/Session0", "QMLSCENE_DEVICE"=>"", "QSG_RENDER_LOOP"=>"", "XDG_VTNR"=>"7", "XDG_SESSION_DESKTOP"=>"KDE", "XDG_RUNTIME_DIR"=>"/run/user/1000", "HOME"=>"/home/amd", "SHLVL"=>"1"}
  EOFError = EOFError
  Encoding = Encoding
  EncodingError = EncodingError
  Enumerable = Enumerable
  Enumerator = Enumerator
  Errno = Errno
  Etc = Etc
  Exception = Exception
  FALSE = false
  FalseClass = FalseClass
  Fiber = Fiber
  FiberError = FiberError
  File = File
  FileTest = FileTest
  FileUtils = FileUtils
  Fixnum = Fixnum
  Float = Float
  FloatDomainError = FloatDomainError
  GC = GC
  Gem = Gem
  Hash = Hash
  IO = IO
  IOError = IOError
  IPSocket = IPSocket
  IndexError = IndexError
  Integer = Integer
  Interrupt = Interrupt
  Kernel = Kernel
  KeyError = KeyError
  LoadError = LoadError
  LocalJumpError = LocalJumpError
  Marshal = Marshal
  MatchData = MatchData
  Math = Math
  Method = Method
  Module = Module
  Monitor = Monitor
  MonitorMixin = MonitorMixin
  Mutex = Thread::Mutex
  NIL = nil
  NameError = NameError
  Net = Net
  NilClass = NilClass
  NoMemoryError = NoMemoryError
  NoMethodError = NoMethodError
  NotImplementedError = NotImplementedError
  Numeric = Numeric
  OUTPUT_PATH = "/home/amd/ruby_projects/.metadata/.plugins/com.aptana.ruby.core/1206598028/4/"
  Object = Object
  ObjectSpace = ObjectSpace
  OpenSSL = OpenSSL
  OptParse = OptionParser
  OptionParser = OptionParser
  Proc = Proc
  Process = Process
  Queue = Thread::Queue
  RUBY_COPYRIGHT = "ruby - Copyright (C) 1993-2016 Yukihiro Matsumoto"
  RUBY_DESCRIPTION = "ruby 2.3.3p222 (2016-11-21) [x86_64-linux-gnu]"
  RUBY_ENGINE = "ruby"
  RUBY_ENGINE_VERSION = "2.3.3"
  RUBY_PATCHLEVEL = 222
  RUBY_PLATFORM = "x86_64-linux-gnu"
  RUBY_RELEASE_DATE = "2016-11-21"
  RUBY_REVISION = 0
  RUBY_VERSION = "2.3.3"
  Random = Random
  Range = Range
  RangeError = RangeError
  Rational = Rational
  RbConfig = RbConfig
  Regexp = Regexp
  RegexpError = RegexpError
  Resolv = Resolv
  RubyVM = RubyVM
  RuntimeError = RuntimeError
  STDERR = IO.new
  STDIN = IO.new
  STDOUT = IO.new
  ScanError = StringScanner::Error
  ScriptError = ScriptError
  SecureRandom = SecureRandom
  SecurityError = SecurityError
  Set = Set
  Signal = Signal
  SignalException = SignalException
  SimpleDelegator = SimpleDelegator
  SizedQueue = Thread::SizedQueue
  Socket = Socket
  SocketError = SocketError
  SortedSet = SortedSet
  StandardError = StandardError
  StopIteration = StopIteration
  String = String
  StringIO = StringIO
  StringScanner = StringScanner
  Struct = Struct
  Symbol = Symbol
  SyntaxError = SyntaxError
  SystemCallError = SystemCallError
  SystemExit = SystemExit
  SystemStackError = SystemStackError
  TCPServer = TCPServer
  TCPSocket = TCPSocket
  TOPLEVEL_BINDING = #<Binding:0x00563f44b8a0b8>
  TRUE = true
  TSort = TSort
  Tempfile = Tempfile
  Thread = Thread
  ThreadError = ThreadError
  ThreadGroup = ThreadGroup
  Time = Time
  Timeout = Timeout
  TimeoutError = Timeout::Error
  TracePoint = TracePoint
  TrueClass = TrueClass
  TypeError = TypeError
  UDPSocket = UDPSocket
  UNIXServer = UNIXServer
  UNIXSocket = UNIXSocket
  URI = URI
  UnboundMethod = UnboundMethod
  UncaughtThrowError = UncaughtThrowError
  ZeroDivisionError = ZeroDivisionError
  Zlib = Zlib



  protected


  private

  def DelegateClass(arg0)
  end

  def Digest(arg0)
  end

  def dir_names(arg0)
  end

  def file_name(arg0)
  end

  def get_classes
  end

  def grab_instance_method(arg0, arg1)
  end

  def print_args(arg0)
  end

  def print_instance_method(arg0, arg1)
  end

  def print_method(arg0, arg1, arg2, arg3, arg4, *rest)
  end

  def print_type(arg0)
  end

  def print_value(arg0)
  end

  def timeout(arg0, arg1, *rest)
  end

end
