.class public final Ln3/n$b;
.super Ljava/lang/Object;
.source "ImmutableSet.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ln3/n$b;->a:[Ljava/lang/Object;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ln3/n$b;->a:[Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {v0}, Ln3/n;->k([Ljava/lang/Object;)Ln3/n;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
