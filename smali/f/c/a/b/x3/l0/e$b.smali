.class final Lf/c/a/b/x3/l0/e$b;
.super Lf/c/a/b/x3/l0/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/x3/l0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final b:Lf/c/a/b/f4/b0;


# direct methods
.method public constructor <init>(ILf/c/a/b/f4/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/a/b/x3/l0/e;-><init>(I)V

    iput-object p2, p0, Lf/c/a/b/x3/l0/e$b;->b:Lf/c/a/b/f4/b0;

    return-void
.end method
