.class abstract Lf/c/a/b/x3/h0/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/b/x3/h0/e$a;
    }
.end annotation


# instance fields
.field protected final a:Lf/c/a/b/x3/b0;


# direct methods
.method protected constructor <init>(Lf/c/a/b/x3/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/x3/h0/e;->a:Lf/c/a/b/x3/b0;

    return-void
.end method


# virtual methods
.method public final a(Lf/c/a/b/f4/b0;J)Z
    .locals 1

    invoke-virtual {p0, p1}, Lf/c/a/b/x3/h0/e;->b(Lf/c/a/b/f4/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lf/c/a/b/x3/h0/e;->c(Lf/c/a/b/f4/b0;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected abstract b(Lf/c/a/b/f4/b0;)Z
.end method

.method protected abstract c(Lf/c/a/b/f4/b0;J)Z
.end method
