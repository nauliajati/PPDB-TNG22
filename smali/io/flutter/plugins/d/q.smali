.class final Lio/flutter/plugins/d/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/a/c/a/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/d/q$c;,
        Lio/flutter/plugins/d/q$b;
    }
.end annotation


# instance fields
.field private a:Li/a/c/a/d$b;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/d/q;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/plugins/d/q;->c:Z

    return-void
.end method

.method private d(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lio/flutter/plugins/d/q;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/d/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private e()V
    .locals 5

    iget-object v0, p0, Lio/flutter/plugins/d/q;->a:Li/a/c/a/d$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/d/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lio/flutter/plugins/d/q$b;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lio/flutter/plugins/d/q;->a:Li/a/c/a/d$b;

    invoke-interface {v1}, Li/a/c/a/d$b;->c()V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lio/flutter/plugins/d/q$c;

    if-eqz v2, :cond_2

    check-cast v1, Lio/flutter/plugins/d/q$c;

    iget-object v2, p0, Lio/flutter/plugins/d/q;->a:Li/a/c/a/d$b;

    iget-object v3, v1, Lio/flutter/plugins/d/q$c;->a:Ljava/lang/String;

    iget-object v4, v1, Lio/flutter/plugins/d/q$c;->b:Ljava/lang/String;

    iget-object v1, v1, Lio/flutter/plugins/d/q$c;->c:Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v1}, Li/a/c/a/d$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lio/flutter/plugins/d/q;->a:Li/a/c/a/d$b;

    invoke-interface {v2, v1}, Li/a/c/a/d$b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lio/flutter/plugins/d/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/d/q;->d(Ljava/lang/Object;)V

    invoke-direct {p0}, Lio/flutter/plugins/d/q;->e()V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lio/flutter/plugins/d/q$c;

    invoke-direct {v0, p1, p2, p3}, Lio/flutter/plugins/d/q$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lio/flutter/plugins/d/q;->d(Ljava/lang/Object;)V

    invoke-direct {p0}, Lio/flutter/plugins/d/q;->e()V

    return-void
.end method

.method public c()V
    .locals 2

    new-instance v0, Lio/flutter/plugins/d/q$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/plugins/d/q$b;-><init>(Lio/flutter/plugins/d/q$a;)V

    invoke-direct {p0, v0}, Lio/flutter/plugins/d/q;->d(Ljava/lang/Object;)V

    invoke-direct {p0}, Lio/flutter/plugins/d/q;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/plugins/d/q;->c:Z

    return-void
.end method

.method public f(Li/a/c/a/d$b;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/d/q;->a:Li/a/c/a/d$b;

    invoke-direct {p0}, Lio/flutter/plugins/d/q;->e()V

    return-void
.end method
