.class public final LE4/m$a;
.super Ljava/lang/Object;
.source "SessionVerbosity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LE4/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE4/m$a;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LE4/m$a;->a:LE4/m$a;

    const/4 v1, 0x2

    return-void
.end method
