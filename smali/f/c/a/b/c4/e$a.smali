.class Lf/c/a/b/c4/e$a;
.super Lf/c/a/b/c4/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/a/b/c4/e;->y()Lf/c/a/b/c4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lf/c/a/b/c4/e;


# direct methods
.method constructor <init>(Lf/c/a/b/c4/e;)V
    .locals 0

    iput-object p1, p0, Lf/c/a/b/c4/e$a;->r:Lf/c/a/b/c4/e;

    invoke-direct {p0}, Lf/c/a/b/c4/k;-><init>()V

    return-void
.end method


# virtual methods
.method public q()V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/c4/e$a;->r:Lf/c/a/b/c4/e;

    invoke-static {v0, p0}, Lf/c/a/b/c4/e;->w(Lf/c/a/b/c4/e;Lf/c/a/b/v3/h;)V

    return-void
.end method
