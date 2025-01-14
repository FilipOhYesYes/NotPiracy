.class public Lcom/google/android/gms/common/UserRecoverableException;
.super Ljava/lang/Exception;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# instance fields
.field private final zza:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/common/UserRecoverableException;->zza:Landroid/content/Intent;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/android/gms/common/UserRecoverableException;->zza:Landroid/content/Intent;

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 v4, 0x7

    return-object v0
.end method
