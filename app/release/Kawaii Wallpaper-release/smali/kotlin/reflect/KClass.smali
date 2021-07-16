.class public interface abstract Lkotlin/reflect/KClass;
.super Ljava/lang/Object;
.source "KClass.kt"

# interfaces
.implements Lkotlin/reflect/KDeclarationContainer;
.implements Lkotlin/reflect/KAnnotatedElement;
.implements Lkotlin/reflect/KClassifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/KClass$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/KDeclarationContainer;",
        "Lkotlin/reflect/KAnnotatedElement;",
        "Lkotlin/reflect/KClassifier;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00a6\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u000f\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u00020\u00078&@\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R*\u0010\u001b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u00000\u00178&@\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001a\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0019R\"\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001d0\u001c8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010!\u001a\u00020\u00078&@\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\"\u0010\u0012\u001a\u0004\u0008!\u0010\u0010R\u0018\u0010%\u001a\u0004\u0018\u00018\u00008&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u001c\u0010&\u001a\u00020\u00078&@\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\'\u0010\u0012\u001a\u0004\u0008&\u0010\u0010R\u001c\u0010(\u001a\u00020\u00078&@\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008)\u0010\u0012\u001a\u0004\u0008(\u0010\u0010R \u0010,\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030*0\u001c8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u001fR\u0018\u0010.\u001a\u0004\u0018\u00010\u00138&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0015R\"\u00102\u001a\u0008\u0012\u0004\u0012\u00020/0\u00178&@\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u00081\u0010\u0012\u001a\u0004\u00080\u0010\u0019R\"\u00106\u001a\u0008\u0012\u0004\u0012\u0002030\u00178&@\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u00085\u0010\u0012\u001a\u0004\u00084\u0010\u0019R \u00108\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00000\u001c8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u001fR\u001e\u0010=\u001a\u0004\u0018\u0001098&@\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008<\u0010\u0012\u001a\u0004\u0008:\u0010;R\u001c\u0010>\u001a\u00020\u00078&@\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008?\u0010\u0012\u001a\u0004\u0008>\u0010\u0010R\u001c\u0010@\u001a\u00020\u00078&@\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008A\u0010\u0012\u001a\u0004\u0008@\u0010\u0010R\u001c\u0010B\u001a\u00020\u00078&@\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008C\u0010\u0012\u001a\u0004\u0008B\u0010\u0010\u00a8\u0006D"
    }
    d2 = {
        "Lkotlin/reflect/KClass;",
        "",
        "T",
        "Lkotlin/reflect/KDeclarationContainer;",
        "Lkotlin/reflect/KAnnotatedElement;",
        "Lkotlin/reflect/KClassifier;",
        "value",
        "",
        "isInstance",
        "(Ljava/lang/Object;)Z",
        "other",
        "equals",
        "",
        "hashCode",
        "()I",
        "isCompanion",
        "()Z",
        "isCompanion$annotations",
        "()V",
        "",
        "getQualifiedName",
        "()Ljava/lang/String;",
        "qualifiedName",
        "",
        "getSealedSubclasses",
        "()Ljava/util/List;",
        "sealedSubclasses$annotations",
        "sealedSubclasses",
        "",
        "Lkotlin/reflect/KFunction;",
        "getConstructors",
        "()Ljava/util/Collection;",
        "constructors",
        "isAbstract",
        "isAbstract$annotations",
        "getObjectInstance",
        "()Ljava/lang/Object;",
        "objectInstance",
        "isOpen",
        "isOpen$annotations",
        "isInner",
        "isInner$annotations",
        "Lkotlin/reflect/KCallable;",
        "getMembers",
        "members",
        "getSimpleName",
        "simpleName",
        "Lkotlin/reflect/KTypeParameter;",
        "getTypeParameters",
        "typeParameters$annotations",
        "typeParameters",
        "Lkotlin/reflect/KType;",
        "getSupertypes",
        "supertypes$annotations",
        "supertypes",
        "getNestedClasses",
        "nestedClasses",
        "Lkotlin/reflect/KVisibility;",
        "getVisibility",
        "()Lkotlin/reflect/KVisibility;",
        "visibility$annotations",
        "visibility",
        "isData",
        "isData$annotations",
        "isFinal",
        "isFinal$annotations",
        "isSealed",
        "isSealed$annotations",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getConstructors()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/KFunction<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMembers()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/KCallable<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getNestedClasses()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/KClass<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getObjectInstance()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getQualifiedName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getSealedSubclasses()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KClass<",
            "+TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSimpleName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getSupertypes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTypeParameters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeParameter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getVisibility()Lkotlin/reflect/KVisibility;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract hashCode()I
.end method

.method public abstract isAbstract()Z
.end method

.method public abstract isCompanion()Z
.end method

.method public abstract isData()Z
.end method

.method public abstract isFinal()Z
.end method

.method public abstract isInner()Z
.end method

.method public abstract isInstance(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation
.end method

.method public abstract isOpen()Z
.end method

.method public abstract isSealed()Z
.end method
