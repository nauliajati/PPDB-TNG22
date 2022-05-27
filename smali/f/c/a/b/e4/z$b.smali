.class public final Lf/c/a/b/e4/z$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/e4/d0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/e4/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lf/c/a/b/e4/d0$f;

.field private b:Lf/c/a/b/e4/n0;

.field private c:Lf/c/b/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/a/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/c/a/b/e4/d0$f;

    invoke-direct {v0}, Lf/c/a/b/e4/d0$f;-><init>()V

    iput-object v0, p0, Lf/c/a/b/e4/z$b;->a:Lf/c/a/b/e4/d0$f;

    const/16 v0, 0x1f40

    iput v0, p0, Lf/c/a/b/e4/z$b;->e:I

    iput v0, p0, Lf/c/a/b/e4/z$b;->f:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lf/c/a/b/e4/d0;
    .locals 1

    invoke-virtual {p0}, Lf/c/a/b/e4/z$b;->b()Lf/c/a/b/e4/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lf/c/a/b/e4/r;
    .locals 1

    invoke-virtual {p0}, Lf/c/a/b/e4/z$b;->b()Lf/c/a/b/e4/z;

    move-result-object v0

    return-object v0
.end method

.method public b()Lf/c/a/b/e4/z;
    .locals 10

    new-instance v9, Lf/c/a/b/e4/z;

    iget-object v1, p0, Lf/c/a/b/e4/z$b;->d:Ljava/lang/String;

    iget v2, p0, Lf/c/a/b/e4/z$b;->e:I

    iget v3, p0, Lf/c/a/b/e4/z$b;->f:I

    iget-boolean v4, p0, Lf/c/a/b/e4/z$b;->g:Z

    iget-object v5, p0, Lf/c/a/b/e4/z$b;->a:Lf/c/a/b/e4/d0$f;

    iget-object v6, p0, Lf/c/a/b/e4/z$b;->c:Lf/c/b/a/k;

    iget-boolean v7, p0, Lf/c/a/b/e4/z$b;->h:Z

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lf/c/a/b/e4/z;-><init>(Ljava/lang/String;IIZLf/c/a/b/e4/d0$f;Lf/c/b/a/k;ZLf/c/a/b/e4/z$a;)V

    iget-object v0, p0, Lf/c/a/b/e4/z$b;->b:Lf/c/a/b/e4/n0;

    if-eqz v0, :cond_0

    invoke-virtual {v9, v0}, Lf/c/a/b/e4/m;->k(Lf/c/a/b/e4/n0;)V

    :cond_0
    return-object v9
.end method

.method public c(Z)Lf/c/a/b/e4/z$b;
    .locals 0

    iput-boolean p1, p0, Lf/c/a/b/e4/z$b;->g:Z

    return-object p0
.end method

.method public final d(Ljava/util/Map;)Lf/c/a/b/e4/z$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lf/c/a/b/e4/z$b;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/b/e4/z$b;->a:Lf/c/a/b/e4/d0$f;

    invoke-virtual {v0, p1}, Lf/c/a/b/e4/d0$f;->a(Ljava/util/Map;)V

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lf/c/a/b/e4/z$b;
    .locals 0

    iput-object p1, p0, Lf/c/a/b/e4/z$b;->d:Ljava/lang/String;

    return-object p0
.end method
