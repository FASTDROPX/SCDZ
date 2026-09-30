.class public abstract Lp2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Lp2/f;

.field public static final m:Lp2/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp2/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp2/i;->l:Lp2/f;

    new-instance v0, Lp2/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp2/i;->m:Lp2/t;

    return-void
.end method
