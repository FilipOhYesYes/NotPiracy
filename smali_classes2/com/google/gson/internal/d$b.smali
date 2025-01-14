.class public final Lcom/google/gson/internal/d$b;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lcom/google/gson/internal/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/d;->b(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/internal/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/e;


# direct methods
.method public constructor <init>(Lcom/google/gson/e;Ljava/lang/reflect/Type;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/gson/internal/d$b;->a:Lcom/google/gson/e;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/gson/internal/d$b;->a:Lcom/google/gson/e;

    const/4 v3, 0x4

    invoke-interface {v0}, Lcom/google/gson/e;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
