.class Lio/flutter/plugins/e/o2;
.super Li/a/c/d/h;
.source ""


# instance fields
.field private final b:Lio/flutter/plugins/e/c3;


# direct methods
.method constructor <init>(Lio/flutter/plugins/e/c3;)V
    .locals 1

    sget-object v0, Li/a/c/a/r;->a:Li/a/c/a/r;

    invoke-direct {p0, v0}, Li/a/c/d/h;-><init>(Li/a/c/a/i;)V

    iput-object p1, p0, Lio/flutter/plugins/e/o2;->b:Lio/flutter/plugins/e/c3;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/Object;)Li/a/c/d/g;
    .locals 2

    iget-object p1, p0, Lio/flutter/plugins/e/o2;->b:Lio/flutter/plugins/e/c3;

    move-object p2, p3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lio/flutter/plugins/e/c3;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/a/c/d/g;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to find WebView instance: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
