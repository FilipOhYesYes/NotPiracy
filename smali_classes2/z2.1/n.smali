.class public abstract Lz2/n;
.super Ljava/lang/Object;
.source "IndeterminateAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/animation/Animator;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lz2/o;

.field public final b:[F

.field public final c:[I


# direct methods
.method public constructor <init>(I)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    mul-int/lit8 v0, p1, 0x2

    const/4 v4, 0x4

    new-array v0, v0, [F

    const/4 v3, 0x5

    iput-object v0, v1, Lz2/n;->b:[F

    const/4 v4, 0x7

    new-array p1, p1, [I

    const/4 v4, 0x3

    iput-object p1, v1, Lz2/n;->c:[I

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c(Lz2/b$c;)V
    .param p1    # Lz2/b$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method
