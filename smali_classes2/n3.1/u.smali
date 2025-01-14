.class public final Ln3/u;
.super Ln3/v;
.source "NaturalOrdering.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln3/v<",
        "Ljava/lang/Comparable<",
        "*>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Ln3/u;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln3/u;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ln3/v;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Ln3/u;->a:Ln3/u;

    const/4 v1, 0x3

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    sget-object v0, Ln3/u;->a:Ln3/u;

    const/4 v4, 0x5

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/Comparable;

    const/4 v2, 0x6

    check-cast p2, Ljava/lang/Comparable;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    move p1, v2

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v3, "Ordering.natural()"

    move-object v0, v3

    return-object v0
.end method
