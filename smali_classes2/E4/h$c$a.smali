.class public final LE4/h$c$a;
.super Ljava/lang/Object;
.source "NetworkRequestMetric.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE4/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LE4/h$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LE4/h$c$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    sput-object v0, LE4/h$c$a;->a:LE4/h$c$a;

    const/4 v2, 0x5

    return-void
.end method
