.class Lf/c/a/b/c4/v/h$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/c4/v/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lf/c/a/b/c4/v/h$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lf/c/a/b/c4/v/h$c;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf/c/a/b/c4/v/a;->m:Lf/c/a/b/c4/v/a;

    sput-object v0, Lf/c/a/b/c4/v/h$b;->c:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(Lf/c/a/b/c4/v/h$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/c4/v/h$b;->a:Lf/c/a/b/c4/v/h$c;

    iput p2, p0, Lf/c/a/b/c4/v/h$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lf/c/a/b/c4/v/h$c;ILf/c/a/b/c4/v/h$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/a/b/c4/v/h$b;-><init>(Lf/c/a/b/c4/v/h$c;I)V

    return-void
.end method

.method static synthetic a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lf/c/a/b/c4/v/h$b;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method static synthetic b(Lf/c/a/b/c4/v/h$b;)Lf/c/a/b/c4/v/h$c;
    .locals 0

    iget-object p0, p0, Lf/c/a/b/c4/v/h$b;->a:Lf/c/a/b/c4/v/h$c;

    return-object p0
.end method

.method static synthetic c(Lf/c/a/b/c4/v/h$b;)I
    .locals 0

    iget p0, p0, Lf/c/a/b/c4/v/h$b;->b:I

    return p0
.end method

.method static synthetic d(Lf/c/a/b/c4/v/h$b;Lf/c/a/b/c4/v/h$b;)I
    .locals 0

    iget-object p0, p0, Lf/c/a/b/c4/v/h$b;->a:Lf/c/a/b/c4/v/h$c;

    iget p0, p0, Lf/c/a/b/c4/v/h$c;->b:I

    iget-object p1, p1, Lf/c/a/b/c4/v/h$b;->a:Lf/c/a/b/c4/v/h$c;

    iget p1, p1, Lf/c/a/b/c4/v/h$c;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
