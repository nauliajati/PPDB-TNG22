.class interface abstract Lf/c/a/b/u3/a0$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/u3/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "d"
.end annotation


# static fields
.field public static final a:Lf/c/a/b/u3/a0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/a/b/u3/b0$a;

    invoke-direct {v0}, Lf/c/a/b/u3/b0$a;-><init>()V

    invoke-virtual {v0}, Lf/c/a/b/u3/b0$a;->g()Lf/c/a/b/u3/b0;

    move-result-object v0

    sput-object v0, Lf/c/a/b/u3/a0$d;->a:Lf/c/a/b/u3/a0$d;

    return-void
.end method


# virtual methods
.method public abstract a(IIIIID)I
.end method
