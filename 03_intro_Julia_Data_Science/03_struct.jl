# In Julia, we can define that kind of structured data with a struct (also known as a composite type).
# known as user-defined types.

# No capítulo 3.2

struct Language
    name::String
    title::String
    year_of_birth::Int64
    fast::Bool
end

fieldnames(Language)

# Criando os objetos
julia = Language("Julia", "Rapidus", 2012, true)
python = Language("Python", "Letargicus", 1991, false)

# Caso queira mudar depois de instanciar

mutable struct MutableLanguage
    name::String
    title::String
    year_of_birth::Int64
    fast::Bool
end

mutable struct MutableFaculdade
    name::String
    title::String
    year_of_birth::Int64
    fast::Bool
end

# julia = Language("Julia", "Rapidus", 2012, true)

ence = MutableFaculdade("ENCE", "Estatística", 1953, false)

# Mudar um dos parâmetros do struct
ence.fast = true

# julia> ence
# MutableFaculdade("ENCE", "Estatística", 1953, true)