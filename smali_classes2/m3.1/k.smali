.class public final Lm3/k;
.super Ljava/lang/Object;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/k$a;
    }
.end annotation


# instance fields
.field public final a:Lm3/c;

.field public final b:I


# direct methods
.method public constructor <init>(Lm3/j;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object p1, Lm3/c$d;->b:Lm3/c$d;

    const/4 v3, 0x1

    iput-object p1, v0, Lm3/k;->a:Lm3/c;

    const/4 v3, 0x1

    const p1, 0x7fffffff

    const/4 v2, 0x7

    iput p1, v0, Lm3/k;->b:I

    const/4 v2, 0x4

    return-void
.end method
