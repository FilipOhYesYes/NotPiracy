.class public final Lvf/q;
.super Lvf/f$a;
.source "OptionalConverterFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf/q$a;
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field public static final a:Lvf/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvf/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lvf/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvf/q;->a:Lvf/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lvf/y;)Lvf/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lvf/y;",
            ")",
            "Lvf/f<",
            "LVe/C;",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lvf/C;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lj$/util/Optional;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, p1}, Lvf/C;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p3, p1, p2}, Lvf/y;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lvf/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lvf/q$a;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lvf/q$a;-><init>(Lvf/f;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method
