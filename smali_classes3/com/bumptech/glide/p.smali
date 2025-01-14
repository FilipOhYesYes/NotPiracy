.class public abstract Lcom/bumptech/glide/p;
.super Ljava/lang/Object;
.source "TransitionOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CHI",
        "LD:Lcom/bumptech/glide/p<",
        "TCHI",
        "LD;",
        "TTranscodeType;>;TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:Ly0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/d<",
            "-TTranscodeType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly0/b;->b:Ly0/b$a;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bumptech/glide/p;->a:Ly0/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bumptech/glide/p;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/p;->a()Lcom/bumptech/glide/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
