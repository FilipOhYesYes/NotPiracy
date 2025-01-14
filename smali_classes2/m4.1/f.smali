.class public abstract Lm4/f;
.super Ljava/lang/Object;
.source "TokenResult.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4/f$a;,
        Lm4/f$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static a()Lm4/b$a;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lm4/b$a;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    const-wide/16 v1, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v1, v3

    iput-object v1, v0, Lm4/b$a;->b:Ljava/lang/Long;

    const/4 v5, 0x7

    return-object v0
.end method


# virtual methods
.method public abstract b()Lm4/f$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract d()J
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
