.class public Lcom/google/android/gms/dynamite/descriptors/com/google/firebase/auth/ModuleDescriptor;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation

.annotation build Lcom/google/android/gms/common/util/RetainForClient;
.end annotation


# static fields
.field public static final MODULE_ID:Ljava/lang/String; = "com.google.firebase.auth"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/RetainForClient;
    .end annotation
.end field

.field public static final MODULE_VERSION:I = 0xb
    .annotation build Lcom/google/android/gms/common/util/RetainForClient;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method
