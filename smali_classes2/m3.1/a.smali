.class public final Lm3/a;
.super Lm3/f;
.source "Absent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm3/f<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lm3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lm3/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lm3/f;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lm3/a;->a:Lm3/a;

    const/4 v2, 0x2

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    sget-object v0, Lm3/a;->a:Lm3/a;

    const/4 v3, 0x3

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    const-string v4, "Optional.get() cannot be called on an absent value"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v0

    const/4 v5, 0x4
.end method

.method public final b()Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    if-ne p1, v0, :cond_0

    const/4 v2, 0x4

    const/4 v2, 0x1

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    const v0, 0x79a31aac

    const/4 v3, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v4, "Optional.absent()"

    move-object v0, v4

    return-object v0
.end method
