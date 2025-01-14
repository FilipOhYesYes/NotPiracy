.class public abstract Lkotlin/jvm/internal/f;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Lke/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/f$a;
    }
.end annotation


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private transient reflected:Lke/b;

.field private final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/f$a;->a:Lkotlin/jvm/internal/f$a;

    .line 2
    .line 3
    sput-object v0, Lkotlin/jvm/internal/f;->NO_RECEIVER:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/f;->NO_RECEIVER:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/f;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/f;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lkotlin/jvm/internal/f;->owner:Ljava/lang/Class;

    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/f;->name:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lkotlin/jvm/internal/f;->signature:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Lkotlin/jvm/internal/f;->isTopLevel:Z

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->getReflected()Lke/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lke/b;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->getReflected()Lke/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lke/b;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public compute()Lke/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/f;->reflected:Lke/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->computeReflected()Lke/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lkotlin/jvm/internal/f;->reflected:Lke/b;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public abstract computeReflected()Lke/b;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->getReflected()Lke/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lke/a;->getAnnotations()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/f;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOwner()Lke/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/f;->owner:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v1, p0, Lkotlin/jvm/internal/f;->isTopLevel:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lkotlin/jvm/internal/K;->a:Lkotlin/jvm/internal/L;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lkotlin/jvm/internal/x;

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->getReflected()Lke/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lke/b;->getParameters()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getReflected()Lke/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->compute()Lke/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lce/a;

    .line 9
    .line 10
    const-string v1, "Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public getReturnType()Lke/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->getReflected()Lke/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lke/b;->getReturnType()Lke/m;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/f;->signature:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->getReflected()Lke/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lke/b;->getTypeParameters()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getVisibility()Lke/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->getReflected()Lke/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lke/b;->getVisibility()Lke/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public isAbstract()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->getReflected()Lke/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lke/b;->isAbstract()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isFinal()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->getReflected()Lke/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lke/b;->isFinal()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->getReflected()Lke/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lke/b;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isSuspend()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->getReflected()Lke/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lke/b;->isSuspend()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
