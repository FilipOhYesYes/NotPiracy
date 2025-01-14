.class public final LP3/a$z;
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
    name = "z"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb4/d<",
        "LP3/F$e$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LP3/a$z;

.field public static final b:Lb4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP3/a$z;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LP3/a$z;->a:LP3/a$z;

    const/4 v1, 0x2

    const-string v1, "identifier"

    move-object v0, v1

    invoke-static {v0}, Lb4/c;->a(Ljava/lang/String;)Lb4/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/a$z;->b:Lb4/c;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    check-cast p1, LP3/F$e$f;

    const/4 v4, 0x3

    check-cast p2, Lb4/e;

    const/4 v3, 0x4

    sget-object v0, LP3/a$z;->b:Lb4/c;

    const/4 v4, 0x5

    invoke-virtual {p1}, LP3/F$e$f;->a()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p2, v0, p1}, Lb4/e;->b(Lb4/c;Ljava/lang/Object;)Lb4/e;

    return-void
.end method
