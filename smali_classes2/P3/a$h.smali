.class public final LP3/a$h;
.super Ljava/lang/Object;
.source "AutoCrashlyticsReportEncoder.java"

# interfaces
.implements Lb4/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb4/d<",
        "LP3/F$e$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LP3/a$h;

.field public static final b:Lb4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LP3/a$h;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    sput-object v0, LP3/a$h;->a:LP3/a$h;

    const/4 v3, 0x5

    const-string v1, "clsId"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$h;->b:Lb4/c;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    check-cast p1, LP3/F$e$a$a;

    const/4 v3, 0x4

    check-cast p2, Lb4/e;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    move p1, v3

    sget-object v0, LP3/a$h;->b:Lb4/c;

    const/4 v3, 0x4

    invoke-interface {p2, v0, p1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    return-void
.end method
