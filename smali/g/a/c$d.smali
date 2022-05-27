.class Lg/a/c$d;
.super Li/a/c/a/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field public static final d:Lg/a/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/a/c$d;

    invoke-direct {v0}, Lg/a/c$d;-><init>()V

    sput-object v0, Lg/a/c$d;->d:Lg/a/c$d;

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

    invoke-static {p1}, Lg/a/c$b;->a(Ljava/util/Map;)Lg/a/c$b;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Li/a/c/a/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lg/a/c$a;->a(Ljava/util/Map;)Lg/a/c$a;

    move-result-object p1

    return-object p1
.end method

.method protected p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lg/a/c$a;

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lg/a/c$a;

    invoke-virtual {p2}, Lg/a/c$a;->c()Ljava/util/Map;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lg/a/c$d;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of v0, p2, Lg/a/c$b;

    if-eqz v0, :cond_1

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lg/a/c$b;

    invoke-virtual {p2}, Lg/a/c$b;->c()Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Li/a/c/a/r;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
