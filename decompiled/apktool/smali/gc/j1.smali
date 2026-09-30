.class public abstract Lgc/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lic/l;

.field public static final b:Lic/t;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lic/l;

    new-instance v1, Lic/q;

    sget-object v2, Lgc/i1;->m:Lgc/i1;

    invoke-direct {v1, v2}, Lic/q;-><init>(Lkotlin/jvm/internal/o;)V

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lic/l;-><init>(Lic/q;Lhc/a;I)V

    sput-object v0, Lgc/j1;->a:Lic/l;

    new-instance v0, Lic/t;

    new-instance v1, Lic/q;

    sget-object v2, Lgc/h1;->m:Lgc/h1;

    invoke-direct {v1, v2}, Lic/q;-><init>(Lkotlin/jvm/internal/o;)V

    const/16 v2, 0xc

    const/16 v4, 0x38

    invoke-direct {v0, v1, v2, v3, v4}, Lic/t;-><init>(Lic/q;ILgc/m0;I)V

    sput-object v0, Lgc/j1;->b:Lic/t;

    return-void
.end method
