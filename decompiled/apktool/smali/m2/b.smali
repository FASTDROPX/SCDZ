.class public final Lm2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm2/b;->a:Lm2/b;

    return-void
.end method


# virtual methods
.method public final a(Lm2/e;)Landroid/text/SegmentFinder;
    .locals 1

    new-instance v0, Lm2/a;

    invoke-direct {v0, p1}, Lm2/a;-><init>(Lm2/e;)V

    return-object v0
.end method
