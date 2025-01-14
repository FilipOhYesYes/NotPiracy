.class public final Lcom/google/firebase/remoteconfig/internal/c$a;
.super Ljava/lang/Object;
.source "ConfigFetchHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/firebase/remoteconfig/internal/b;

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/google/firebase/remoteconfig/internal/b;Ljava/lang/String;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lcom/google/firebase/remoteconfig/internal/c$a;->a:I

    const/4 v2, 0x2

    iput-object p2, v0, Lcom/google/firebase/remoteconfig/internal/c$a;->b:Lcom/google/firebase/remoteconfig/internal/b;

    const/4 v2, 0x5

    iput-object p3, v0, Lcom/google/firebase/remoteconfig/internal/c$a;->c:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method
