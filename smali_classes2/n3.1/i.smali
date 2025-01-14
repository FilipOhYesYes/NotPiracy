.class public final Ln3/i;
.super Ln3/o;
.source "EmptyImmutableSetMultimap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln3/o<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ln3/i;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ln3/i;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, Ln3/x;->l:Ln3/x;

    const/4 v4, 0x3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, Ln3/o;-><init>(Ln3/x;I)V

    const/4 v5, 0x2

    sput-object v0, Ln3/i;->c:Ln3/i;

    const/4 v6, 0x6

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    sget-object v0, Ln3/i;->c:Ln3/i;

    const/4 v4, 0x4

    return-object v0
.end method
