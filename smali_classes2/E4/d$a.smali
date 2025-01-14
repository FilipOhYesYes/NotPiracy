.class public final LE4/d$a;
.super Ljava/lang/Object;
.source "ApplicationProcessState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LE4/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LE4/d$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    sput-object v0, LE4/d$a;->a:LE4/d$a;

    const/4 v2, 0x4

    return-void
.end method
