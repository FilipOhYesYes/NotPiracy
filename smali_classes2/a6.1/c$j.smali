.class public final synthetic La6/c$j;
.super Ljava/lang/Object;
.source "DriveServiceHelperExtensions.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lde/l;


# direct methods
.method public constructor <init>(Lde/l;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, La6/c$j;->a:Lde/l;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, La6/c$j;->a:Lde/l;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
