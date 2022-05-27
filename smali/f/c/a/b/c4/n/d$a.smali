.class final Lf/c/a/b/c4/n/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/c4/n/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lf/c/a/b/c4/n/d$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lf/c/a/b/c4/b;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf/c/a/b/c4/n/a;->m:Lf/c/a/b/c4/n/a;

    sput-object v0, Lf/c/a/b/c4/n/d$a;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/c/a/b/c4/b$b;

    invoke-direct {v0}, Lf/c/a/b/c4/b$b;-><init>()V

    invoke-virtual {v0, p1}, Lf/c/a/b/c4/b$b;->o(Ljava/lang/CharSequence;)Lf/c/a/b/c4/b$b;

    invoke-virtual {v0, p2}, Lf/c/a/b/c4/b$b;->p(Landroid/text/Layout$Alignment;)Lf/c/a/b/c4/b$b;

    invoke-virtual {v0, p3, p4}, Lf/c/a/b/c4/b$b;->h(FI)Lf/c/a/b/c4/b$b;

    invoke-virtual {v0, p5}, Lf/c/a/b/c4/b$b;->i(I)Lf/c/a/b/c4/b$b;

    invoke-virtual {v0, p6}, Lf/c/a/b/c4/b$b;->k(F)Lf/c/a/b/c4/b$b;

    invoke-virtual {v0, p7}, Lf/c/a/b/c4/b$b;->l(I)Lf/c/a/b/c4/b$b;

    invoke-virtual {v0, p8}, Lf/c/a/b/c4/b$b;->n(F)Lf/c/a/b/c4/b$b;

    if-eqz p9, :cond_0

    invoke-virtual {v0, p10}, Lf/c/a/b/c4/b$b;->s(I)Lf/c/a/b/c4/b$b;

    :cond_0
    invoke-virtual {v0}, Lf/c/a/b/c4/b$b;->a()Lf/c/a/b/c4/b;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/b/c4/n/d$a;->a:Lf/c/a/b/c4/b;

    iput p11, p0, Lf/c/a/b/c4/n/d$a;->b:I

    return-void
.end method

.method static synthetic a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lf/c/a/b/c4/n/d$a;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method static synthetic b(Lf/c/a/b/c4/n/d$a;Lf/c/a/b/c4/n/d$a;)I
    .locals 0

    iget p1, p1, Lf/c/a/b/c4/n/d$a;->b:I

    iget p0, p0, Lf/c/a/b/c4/n/d$a;->b:I

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
