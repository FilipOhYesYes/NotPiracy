.class public final Ld4/e$a;
.super Ljava/lang/Object;
.source "JsonDataEncoderBuilder.java"

# interfaces
.implements Lb4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb4/f<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    move-object v1, v3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v3, 0x4

    sput-object v0, Ld4/e$a;->a:Ljava/text/SimpleDateFormat;

    const/4 v3, 0x1

    const-string v3, "UTC"

    move-object v1, v3

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    check-cast p1, Ljava/util/Date;

    const/4 v3, 0x5

    check-cast p2, Lb4/g;

    const/4 v3, 0x7

    sget-object v0, Ld4/e$a;->a:Ljava/text/SimpleDateFormat;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p2, p1}, Lb4/g;->a(Ljava/lang/String;)Lb4/g;

    return-void
.end method
