.class Lf/c/a/b/c4/d$a;
.super Lf/c/a/b/c4/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/a/b/c4/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lf/c/a/b/c4/d;


# direct methods
.method constructor <init>(Lf/c/a/b/c4/d;)V
    .locals 0

    iput-object p1, p0, Lf/c/a/b/c4/d$a;->r:Lf/c/a/b/c4/d;

    invoke-direct {p0}, Lf/c/a/b/c4/k;-><init>()V

    return-void
.end method


# virtual methods
.method public q()V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/c4/d$a;->r:Lf/c/a/b/c4/d;

    invoke-static {v0, p0}, Lf/c/a/b/c4/d;->f(Lf/c/a/b/c4/d;Lf/c/a/b/c4/k;)V

    return-void
.end method
