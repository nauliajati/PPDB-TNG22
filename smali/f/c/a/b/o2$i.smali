.class public final Lf/c/a/b/o2$i;
.super Lf/c/a/b/o2$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lf/c/a/b/o2$f;Lf/c/a/b/o2$b;Ljava/util/List;Ljava/lang/String;Lf/c/b/b/q;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lf/c/a/b/o2$f;",
            "Lf/c/a/b/o2$b;",
            "Ljava/util/List<",
            "Lf/c/a/b/a4/c;",
            ">;",
            "Ljava/lang/String;",
            "Lf/c/b/b/q<",
            "Lf/c/a/b/o2$k;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lf/c/a/b/o2$h;-><init>(Landroid/net/Uri;Ljava/lang/String;Lf/c/a/b/o2$f;Lf/c/a/b/o2$b;Ljava/util/List;Ljava/lang/String;Lf/c/b/b/q;Ljava/lang/Object;Lf/c/a/b/o2$a;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lf/c/a/b/o2$f;Lf/c/a/b/o2$b;Ljava/util/List;Ljava/lang/String;Lf/c/b/b/q;Ljava/lang/Object;Lf/c/a/b/o2$a;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lf/c/a/b/o2$i;-><init>(Landroid/net/Uri;Ljava/lang/String;Lf/c/a/b/o2$f;Lf/c/a/b/o2$b;Ljava/util/List;Ljava/lang/String;Lf/c/b/b/q;Ljava/lang/Object;)V

    return-void
.end method
