.class public final synthetic Landroidx/core/text/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Landroid/app/NotificationManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic c(Landroid/text/StaticLayout$Builder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 2
    .line 3
    .line 4
    return-void
.end method
