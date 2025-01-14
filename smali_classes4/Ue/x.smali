.class public final LUe/x;
.super Ljava/lang/Object;
.source "InternalZipConstants.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, LUe/x;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "UTF-8"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LUe/x;->b:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    sput-object v0, LUe/x;->c:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    return-void
.end method
