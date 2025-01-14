.class public final Lorg/apache/commons/lang3/time/a$h;
.super Lorg/apache/commons/lang3/time/a$j;
.source "FastDateParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field public static final b:Lorg/apache/commons/lang3/time/a$h;

.field public static final c:Lorg/apache/commons/lang3/time/a$h;

.field public static final d:Lorg/apache/commons/lang3/time/a$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/time/a$h;

    .line 2
    .line 3
    const-string v1, "(Z|(?:[+-]\\d{2}))"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/a$h;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/commons/lang3/time/a$h;->b:Lorg/apache/commons/lang3/time/a$h;

    .line 9
    .line 10
    new-instance v0, Lorg/apache/commons/lang3/time/a$h;

    .line 11
    .line 12
    const-string v1, "(Z|(?:[+-]\\d{2}\\d{2}))"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/a$h;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/apache/commons/lang3/time/a$h;->c:Lorg/apache/commons/lang3/time/a$h;

    .line 18
    .line 19
    new-instance v0, Lorg/apache/commons/lang3/time/a$h;

    .line 20
    .line 21
    const-string v1, "(Z|(?:[+-]\\d{2}(?::)\\d{2}))"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/a$h;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/apache/commons/lang3/time/a$h;->d:Lorg/apache/commons/lang3/time/a$h;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/lang3/time/a$k;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/apache/commons/lang3/time/a$j;->a:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Calendar;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/apache/commons/lang3/time/b;->a(Ljava/lang/String;)Lorg/apache/commons/lang3/time/c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
