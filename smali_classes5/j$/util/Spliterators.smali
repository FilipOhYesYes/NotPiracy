.class public final Lj$/util/Spliterators;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lj$/util/Spliterator;

.field private static final b:Lj$/util/F;

.field private static final c:Lj$/util/I;

.field private static final d:Lj$/util/C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/X;

    .line 0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 0
    sput-object v0, Lj$/util/Spliterators;->a:Lj$/util/Spliterator;

    new-instance v0, Lj$/util/V;

    .line 0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 0
    sput-object v0, Lj$/util/Spliterators;->b:Lj$/util/F;

    new-instance v0, Lj$/util/W;

    .line 0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 0
    sput-object v0, Lj$/util/Spliterators;->c:Lj$/util/I;

    new-instance v0, Lj$/util/U;

    .line 0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 0
    sput-object v0, Lj$/util/Spliterators;->d:Lj$/util/C;

    return-void
.end method

.method private static a(III)V
    .locals 2

    if-gt p1, p2, :cond_2

    if-ltz p1, :cond_1

    if-gt p2, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "origin("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") > fence("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b()Lj$/util/C;
    .locals 1

    sget-object v0, Lj$/util/Spliterators;->d:Lj$/util/C;

    return-object v0
.end method

.method public static c()Lj$/util/F;
    .locals 1

    sget-object v0, Lj$/util/Spliterators;->b:Lj$/util/F;

    return-object v0
.end method

.method public static d()Lj$/util/I;
    .locals 1

    sget-object v0, Lj$/util/Spliterators;->c:Lj$/util/I;

    return-object v0
.end method

.method public static e()Lj$/util/Spliterator;
    .locals 1

    sget-object v0, Lj$/util/Spliterators;->a:Lj$/util/Spliterator;

    return-object v0
.end method

.method public static f(Lj$/util/C;)Lj$/util/o;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/Q;

    invoke-direct {v0, p0}, Lj$/util/Q;-><init>(Lj$/util/C;)V

    return-object v0
.end method

.method public static g(Lj$/util/F;)Lj$/util/s;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/O;

    invoke-direct {v0, p0}, Lj$/util/O;-><init>(Lj$/util/F;)V

    return-object v0
.end method

.method public static h(Lj$/util/I;)Lj$/util/w;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/P;

    invoke-direct {v0, p0}, Lj$/util/P;-><init>(Lj$/util/I;)V

    return-object v0
.end method

.method public static i(Lj$/util/Spliterator;)Ljava/util/Iterator;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/N;

    invoke-direct {v0, p0}, Lj$/util/N;-><init>(Lj$/util/Spliterator;)V

    return-object v0
.end method

.method public static j([DII)Lj$/util/C;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lj$/util/Spliterators;->a(III)V

    new-instance v0, Lj$/util/T;

    const/16 v1, 0x410

    invoke-direct {v0, p0, p1, p2, v1}, Lj$/util/T;-><init>([DIII)V

    return-object v0
.end method

.method public static k([III)Lj$/util/F;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lj$/util/Spliterators;->a(III)V

    new-instance v0, Lj$/util/Y;

    const/16 v1, 0x410

    invoke-direct {v0, p0, p1, p2, v1}, Lj$/util/Y;-><init>([IIII)V

    return-object v0
.end method

.method public static l([JII)Lj$/util/I;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lj$/util/Spliterators;->a(III)V

    new-instance v0, Lj$/util/a0;

    const/16 v1, 0x410

    invoke-direct {v0, p0, p1, p2, v1}, Lj$/util/a0;-><init>([JIII)V

    return-object v0
.end method

.method public static m([Ljava/lang/Object;II)Lj$/util/Spliterator;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lj$/util/Spliterators;->a(III)V

    new-instance v0, Lj$/util/S;

    const/16 v1, 0x410

    invoke-direct {v0, p0, p1, p2, v1}, Lj$/util/S;-><init>([Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static spliterator(Ljava/util/Collection;I)Lj$/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;I)",
            "Lj$/util/Spliterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lj$/util/Z;

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    invoke-direct {v0, p0, p1}, Lj$/util/Z;-><init>(Ljava/util/Collection;I)V

    return-object v0
.end method
