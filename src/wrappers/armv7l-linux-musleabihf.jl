# Autogenerated wrapper script for OpenSSH_jll for armv7l-linux-musleabihf
export ssh_keygen, ssh_keyscan, ssh, ssh_agent, ssh_add, scp

using Zlib_jll
using OpenSSL_jll
## Global variables
PATH = ""
LIBPATH = ""
LIBPATH_env = "LD_LIBRARY_PATH"
LIBPATH_default = ""

# Relative path to `scp`
const scp_splitpath = ["bin", "scp"]

# This will be filled out by __init__() for all products, as it must be done at runtime
scp_path = ""

# scp-specific global declaration
function scp(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(scp_path)
    end
end


# Relative path to `ssh`
const ssh_splitpath = ["bin", "ssh"]

# This will be filled out by __init__() for all products, as it must be done at runtime
ssh_path = ""

# ssh-specific global declaration
function ssh(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(ssh_path)
    end
end


# Relative path to `ssh_add`
const ssh_add_splitpath = ["bin", "ssh-add"]

# This will be filled out by __init__() for all products, as it must be done at runtime
ssh_add_path = ""

# ssh_add-specific global declaration
function ssh_add(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(ssh_add_path)
    end
end


# Relative path to `ssh_agent`
const ssh_agent_splitpath = ["bin", "ssh-agent"]

# This will be filled out by __init__() for all products, as it must be done at runtime
ssh_agent_path = ""

# ssh_agent-specific global declaration
function ssh_agent(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(ssh_agent_path)
    end
end


# Relative path to `ssh_keygen`
const ssh_keygen_splitpath = ["bin", "ssh-keygen"]

# This will be filled out by __init__() for all products, as it must be done at runtime
ssh_keygen_path = ""

# ssh_keygen-specific global declaration
function ssh_keygen(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(ssh_keygen_path)
    end
end


# Relative path to `ssh_keyscan`
const ssh_keyscan_splitpath = ["bin", "ssh-keyscan"]

# This will be filled out by __init__() for all products, as it must be done at runtime
ssh_keyscan_path = ""

# ssh_keyscan-specific global declaration
function ssh_keyscan(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(ssh_keyscan_path)
    end
end


"""
Open all libraries
"""
function __init__()
    global artifact_dir = abspath(artifact"OpenSSH")

    # Initialize PATH and LIBPATH environment variable listings
    global PATH_list, LIBPATH_list
    # We first need to add to LIBPATH_list the libraries provided by Julia
    append!(LIBPATH_list, [joinpath(Sys.BINDIR, Base.LIBDIR, "julia"), joinpath(Sys.BINDIR, Base.LIBDIR)])
    # From the list of our dependencies, generate a tuple of all the PATH and LIBPATH lists,
    # then append them to our own.
    foreach(p -> append!(PATH_list, p), (Zlib_jll.PATH_list, OpenSSL_jll.PATH_list,))
    foreach(p -> append!(LIBPATH_list, p), (Zlib_jll.LIBPATH_list, OpenSSL_jll.LIBPATH_list,))

    global scp_path = normpath(joinpath(artifact_dir, scp_splitpath...))

    push!(PATH_list, dirname(scp_path))
    global ssh_path = normpath(joinpath(artifact_dir, ssh_splitpath...))

    push!(PATH_list, dirname(ssh_path))
    global ssh_add_path = normpath(joinpath(artifact_dir, ssh_add_splitpath...))

    push!(PATH_list, dirname(ssh_add_path))
    global ssh_agent_path = normpath(joinpath(artifact_dir, ssh_agent_splitpath...))

    push!(PATH_list, dirname(ssh_agent_path))
    global ssh_keygen_path = normpath(joinpath(artifact_dir, ssh_keygen_splitpath...))

    push!(PATH_list, dirname(ssh_keygen_path))
    global ssh_keyscan_path = normpath(joinpath(artifact_dir, ssh_keyscan_splitpath...))

    push!(PATH_list, dirname(ssh_keyscan_path))
    # Filter out duplicate and empty entries in our PATH and LIBPATH entries
    filter!(!isempty, unique!(PATH_list))
    filter!(!isempty, unique!(LIBPATH_list))
    global PATH = join(PATH_list, ':')
    global LIBPATH = join(LIBPATH_list, ':')

    # Add each element of LIBPATH to our DL_LOAD_PATH (necessary on platforms
    # that don't honor our "already opened" trick)
    #for lp in LIBPATH_list
    #    push!(DL_LOAD_PATH, lp)
    #end
end  # __init__()

