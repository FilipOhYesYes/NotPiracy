.class public interface abstract Landroid/support/customtabs/ICustomTabsCallback;
.super Ljava/lang/Object;
.source "ICustomTabsCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/customtabs/ICustomTabsCallback$_Parcel;,
        Landroid/support/customtabs/ICustomTabsCallback$Stub;,
        Landroid/support/customtabs/ICustomTabsCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "android.support.customtabs.ICustomTabsCallback"


# virtual methods
.method public abstract extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract onActivityResized(IILandroid/os/Bundle;)V
.end method

.method public abstract onMessageChannelReady(Landroid/os/Bundle;)V
.end method

.method public abstract onNavigationEvent(ILandroid/os/Bundle;)V
.end method

.method public abstract onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end method
