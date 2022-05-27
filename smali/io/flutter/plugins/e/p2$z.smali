.class Lio/flutter/plugins/e/p2$z;
.super Li/a/c/a/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/e/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "z"
.end annotation


# static fields
.field public static final d:Lio/flutter/plugins/e/p2$z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/flutter/plugins/e/p2$z;

    invoke-direct {v0}, Lio/flutter/plugins/e/p2$z;-><init>()V

    sput-object v0, Lio/flutter/plugins/e/p2$z;->d:Lio/flutter/plugins/e/p2$z;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li/a/c/a/r;-><init>()V

    return-void
.end method


# virtual methods
.method protected g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 1

    const/16 v0, -0x80

    if-eq p1, v0, :cond_1

    const/16 v0, -0x7f

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Li/a/c/a/r;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Li/a/c/a/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lio/flutter/plugins/e/p2$t;->a(Ljava/util/Map;)Lio/flutter/plugins/e/p2$t;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Li/a/c/a/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lio/flutter/plugins/e/p2$s;->a(Ljava/util/Map;)Lio/flutter/plugins/e/p2$s;

    move-result-object p1

    return-object p1
.end method

.method protected p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lio/flutter/plugins/e/p2$s;

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/e/p2$s;

    invoke-virtual {p2}, Lio/flutter/plugins/e/p2$s;->d()Ljava/util/Map;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/e/p2$z;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of v0, p2, Lio/flutter/plugins/e/p2$t;

    if-eqz v0, :cond_1

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/e/p2$t;

    invoke-virtual {p2}, Lio/flutter/plugins/e/p2$t;->h()Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Li/a/c/a/r;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
