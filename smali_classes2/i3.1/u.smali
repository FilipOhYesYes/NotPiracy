.class public final Li3/u;
.super Ljava/lang/Object;
.source "StringUtils.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v1, "line.separator"

    move-object v0, v1

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Li3/u;->a:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method
