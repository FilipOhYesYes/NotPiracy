.class public abstract LH5/a;
.super Ljava/lang/Object;
.source "CommonTracking.java"


# static fields
.field public static b:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, LH5/a;->a:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v3

    move-object p1, v3

    iget-object p1, p1, Lcom/google/firebase/auth/FirebaseAuth;->f:LF3/r;

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x4

    const/4 v3, 0x0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p1}, LF3/r;->f0()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    :goto_0
    sput-object p1, LH5/a;->b:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object v5, p0

    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x6

    iget-object v1, v5, LH5/a;->a:Landroid/content/Context;

    const/4 v7, 0x5

    invoke-static {v1}, Lcom/northstar/gratitude/constants/Utils;->j(Landroid/content/Context;)Z

    move-result v7

    move v1, v7

    new-instance v2, Ljava/util/Date;

    const/4 v7, 0x1

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const/4 v7, 0x2

    const-string v7, "User_ID"

    move-object v3, v7

    sget-object v4, LH5/a;->b:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v1, v7

    const-string v7, "Is_Pro_User"

    move-object v3, v7

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "dd"

    move-object v1, v7

    invoke-static {v1, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v7

    move-object v1, v7

    const-string v7, "Event_DD"

    move-object v3, v7

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "MM"

    move-object v1, v7

    invoke-static {v1, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v7

    move-object v1, v7

    const-string v7, "Event_MM"

    move-object v3, v7

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "yyyy"

    move-object v1, v7

    invoke-static {v1, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v7

    move-object v1, v7

    const-string v7, "Event_YYYY"

    move-object v3, v7

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "yyyyMMdd"

    move-object v1, v7

    invoke-static {v1, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v7

    move-object v1, v7

    const-string v7, "Event_YYYY_MM_DD"

    move-object v2, v7

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Device_OS"

    move-object v1, v7

    const-string v7, "ANDROID"

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
