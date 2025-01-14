.class public final LS8/a;
.super Ljava/lang/Object;
.source "PreferenceComponent_GratitudePreferenceComponent.java"


# static fields
.field public static a:LS8/a;

.field public static b:LT8/e;

.field public static c:LT8/d;

.field public static d:LT8/g;

.field public static e:LT8/a;

.field public static f:LT8/b;

.field public static g:LT8/h;

.field public static h:LT8/c;

.field public static i:LT8/f;


# direct methods
.method public static a()LS8/a;
    .locals 3

    sget-object v0, LS8/a;->a:LS8/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/VerifyError;

    const/4 v2, 0x3

    const-string v2, "component is not initialized."

    move-object v1, v2

    invoke-direct {v0, v1}, Ljava/lang/VerifyError;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0

    const/4 v2, 0x1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    const-string v4, "https://console.firebase.google.com/project/"

    move-object v0, v4

    const-string v4, "/performance/app/android:"

    move-object v1, v4

    invoke-static {v0, v2, v1, p1}, LQ3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method
