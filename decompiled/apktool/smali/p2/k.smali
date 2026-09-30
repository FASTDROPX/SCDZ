.class public abstract Lp2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln5/g;

.field public static final b:Ln9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln5/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ln5/g;-><init>(I)V

    sput-object v0, Lp2/k;->a:Ln5/g;

    new-instance v0, Ln9/c;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ln9/c;-><init>(I)V

    sput-object v0, Lp2/k;->b:Ln9/c;

    return-void
.end method
