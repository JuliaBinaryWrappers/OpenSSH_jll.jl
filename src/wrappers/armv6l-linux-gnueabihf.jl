# Autogenerated wrapper script for OpenSSH_jll for armv6l-linux-gnueabihf
export scp, sftp, ssh, ssh_add, ssh_agent, ssh_keygen, ssh_keyscan

using Zlib_jll
using OpenSSL_jll
JLLWrappers.@generate_wrapper_header("OpenSSH")
JLLWrappers.@declare_executable_product(scp)
JLLWrappers.@declare_executable_product(sftp)
JLLWrappers.@declare_executable_product(ssh)
JLLWrappers.@declare_executable_product(ssh_add)
JLLWrappers.@declare_executable_product(ssh_agent)
JLLWrappers.@declare_executable_product(ssh_keygen)
JLLWrappers.@declare_executable_product(ssh_keyscan)
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll, OpenSSL_jll)
    JLLWrappers.@init_executable_product(
        scp,
        "bin/scp",
    )

    JLLWrappers.@init_executable_product(
        sftp,
        "bin/sftp",
    )

    JLLWrappers.@init_executable_product(
        ssh,
        "bin/ssh",
    )

    JLLWrappers.@init_executable_product(
        ssh_add,
        "bin/ssh-add",
    )

    JLLWrappers.@init_executable_product(
        ssh_agent,
        "bin/ssh-agent",
    )

    JLLWrappers.@init_executable_product(
        ssh_keygen,
        "bin/ssh-keygen",
    )

    JLLWrappers.@init_executable_product(
        ssh_keyscan,
        "bin/ssh-keyscan",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
