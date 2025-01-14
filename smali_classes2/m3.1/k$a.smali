.class public abstract Lm3/k$a;
.super Lm3/b;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/CharSequence;

.field public final d:Lm3/c;

.field public final e:Z

.field public f:I

.field public l:I


# direct methods
.method public constructor <init>(Lm3/k;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, Lm3/b$a;->b:Lm3/b$a;

    const/4 v4, 0x2

    iput-object v0, v2, Lm3/b;->a:Lm3/b$a;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    iput v0, v2, Lm3/k$a;->f:I

    const/4 v4, 0x4

    iget-object v1, p1, Lm3/k;->a:Lm3/c;

    const/4 v4, 0x4

    iput-object v1, v2, Lm3/k$a;->d:Lm3/c;

    const/4 v4, 0x2

    iput-boolean v0, v2, Lm3/k$a;->e:Z

    const/4 v4, 0x3

    iget p1, p1, Lm3/k;->b:I

    const/4 v4, 0x3

    iput p1, v2, Lm3/k$a;->l:I

    const/4 v4, 0x6

    iput-object p2, v2, Lm3/k$a;->c:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    return-void
.end method
