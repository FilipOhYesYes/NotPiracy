.class public final Li3/e;
.super Ljava/lang/Object;
.source "Charsets.java"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v1, "UTF-8"

    move-object v0, v1

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Li3/e;->a:Ljava/nio/charset/Charset;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v1, "ISO-8859-1"

    move-object v0, v1

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Li3/e;->b:Ljava/nio/charset/Charset;

    const/4 v1, 0x4

    return-void
.end method
