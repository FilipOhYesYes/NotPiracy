.class public abstract Lcom/google/gson/TypeAdapter;
.super Ljava/lang/Object;
.source "TypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/TypeAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/gson/TypeAdapter$1;

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Lcom/google/gson/TypeAdapter$1;-><init>(Lcom/google/gson/TypeAdapter;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public abstract b(LS4/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS4/a;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract c(LS4/c;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS4/c;",
            "TT;)V"
        }
    .end annotation
.end method
