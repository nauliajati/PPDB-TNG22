.class final Lf/c/a/b/c4/n/e$c;
.super Lf/c/a/b/c4/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/c4/n/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private r:Lf/c/a/b/v3/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/b/v3/h$a<",
            "Lf/c/a/b/c4/n/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/c/a/b/v3/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/b/v3/h$a<",
            "Lf/c/a/b/c4/n/e$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/a/b/c4/k;-><init>()V

    iput-object p1, p0, Lf/c/a/b/c4/n/e$c;->r:Lf/c/a/b/v3/h$a;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/c4/n/e$c;->r:Lf/c/a/b/v3/h$a;

    invoke-interface {v0, p0}, Lf/c/a/b/v3/h$a;->a(Lf/c/a/b/v3/h;)V

    return-void
.end method
