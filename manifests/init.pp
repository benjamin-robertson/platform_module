# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include platform_module
class platform_module (
  Hash $sudo,
) {
  notify { "Platform module in use sudo rules are ${sudo}":}
}
