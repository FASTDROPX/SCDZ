.class public final synthetic Ll8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll8/o;->l:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p1

    check-cast v5, Lp0/m;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    move-object v0, v5

    check-cast v0, Lp0/p;

    invoke-virtual {v0}, Lp0/p;->z()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp0/p;->N()V

    move-object/from16 v8, p0

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/l4;->b:Lp1/f;

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v6, Lp1/e;

    const/4 v14, 0x0

    const/16 v16, 0x60

    const/4 v15, 0x1

    const/high16 v8, 0x41c00000    # 24.0f

    const/high16 v9, 0x41c00000    # 24.0f

    const/high16 v10, 0x41c00000    # 24.0f

    const/high16 v11, 0x41c00000    # 24.0f

    const-wide/16 v12, 0x0

    const-string v7, "AutoMirrored.Rounded.HelpOutline"

    invoke-direct/range {v6 .. v16}, Lp1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lp1/g0;->a:I

    new-instance v0, Lj1/s0;

    sget-wide v2, Lj1/v;->b:J

    invoke-direct {v0, v2, v3}, Lj1/s0;-><init>(J)V

    new-instance v7, Lic/c;

    invoke-direct {v7, v1}, Lic/c;-><init>(I)V

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v7, v1, v2}, Lic/c;->n(FF)V

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v13, 0x41400000    # 12.0f

    const v8, 0x40cf5c29    # 6.48f

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x40000000    # 2.0f

    const v11, 0x40cf5c29    # 6.48f

    invoke-virtual/range {v7 .. v13}, Lic/c;->h(FFFFFF)V

    const v1, 0x408f5c29    # 4.48f

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v7, v1, v2, v2, v2}, Lic/c;->p(FFFF)V

    const v1, -0x3f70a3d7    # -4.48f

    const/high16 v2, -0x3ee00000    # -10.0f

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v7, v3, v1, v3, v2}, Lic/c;->p(FFFF)V

    const v1, 0x418c28f6    # 17.52f

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v7, v1, v3, v2, v3}, Lic/c;->o(FFFF)V

    invoke-virtual {v7}, Lic/c;->g()V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v7, v2, v1}, Lic/c;->n(FF)V

    const/high16 v12, -0x3f000000    # -8.0f

    const/high16 v13, -0x3f000000    # -8.0f

    const v8, -0x3f72e148    # -4.41f

    const/4 v9, 0x0

    const/high16 v10, -0x3f000000    # -8.0f

    const v11, -0x3f9a3d71    # -3.59f

    invoke-virtual/range {v7 .. v13}, Lic/c;->i(FFFFFF)V

    const v1, 0x4065c28f    # 3.59f

    const/high16 v2, -0x3f000000    # -8.0f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v7, v1, v2, v3, v2}, Lic/c;->p(FFFF)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v7, v2, v1, v2, v2}, Lic/c;->p(FFFF)V

    const v1, -0x3f9a3d71    # -3.59f

    const/high16 v2, -0x3f000000    # -8.0f

    invoke-virtual {v7, v1, v3, v2, v3}, Lic/c;->p(FFFF)V

    invoke-virtual {v7}, Lic/c;->g()V

    const/high16 v1, 0x41300000    # 11.0f

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v7, v1, v2}, Lic/c;->n(FF)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v7, v1}, Lic/c;->k(F)V

    invoke-virtual {v7, v1}, Lic/c;->t(F)V

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v7, v1}, Lic/c;->k(F)V

    invoke-virtual {v7}, Lic/c;->g()V

    const v1, 0x4149c28f    # 12.61f

    const v2, 0x40c147ae    # 6.04f

    invoke-virtual {v7, v1, v2}, Lic/c;->n(FF)V

    const v12, -0x3f723d71    # -4.43f

    const v13, 0x40328f5c    # 2.79f

    const v8, -0x3ffc28f6    # -2.06f

    const v9, -0x41666666    # -0.3f

    const v10, -0x3f87ae14    # -3.88f

    const v11, 0x3f7851ec    # 0.97f

    invoke-virtual/range {v7 .. v13}, Lic/c;->i(FFFFFF)V

    const v12, 0x3f5eb852    # 0.87f

    const v13, 0x3f95c28f    # 1.17f

    const v8, -0x41c7ae14    # -0.18f

    const v9, 0x3f147ae1    # 0.58f

    const v10, 0x3e851eb8    # 0.26f

    const v11, 0x3f95c28f    # 1.17f

    invoke-virtual/range {v7 .. v13}, Lic/c;->i(FFFFFF)V

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v7, v1}, Lic/c;->k(F)V

    const v12, 0x3f6147ae    # 0.88f

    const v13, -0x40d47ae1    # -0.67f

    const v8, 0x3ed1eb85    # 0.41f

    const/4 v9, 0x0

    const v10, 0x3f3d70a4    # 0.74f

    const v11, -0x416b851f    # -0.29f

    invoke-virtual/range {v7 .. v13}, Lic/c;->i(FFFFFF)V

    const v12, 0x40133333    # 2.3f

    const v13, -0x405c28f6    # -1.28f

    const v8, 0x3ea3d70a    # 0.32f

    const v9, -0x409c28f6    # -0.89f

    const v10, 0x3fa28f5c    # 1.27f

    const/high16 v11, -0x40400000    # -1.5f

    invoke-virtual/range {v7 .. v13}, Lic/c;->i(FFFFFF)V

    const v12, 0x3fc8f5c3    # 1.57f

    const v13, 0x40066666    # 2.1f

    const v8, 0x3f733333    # 0.95f

    const v9, 0x3e4ccccd    # 0.2f

    const v10, 0x3fd33333    # 1.65f

    const v11, 0x3f90a3d7    # 1.13f

    invoke-virtual/range {v7 .. v13}, Lic/c;->i(FFFFFF)V

    const v12, -0x3fe33333    # -2.45f

    const v13, 0x403851ec    # 2.88f

    const v8, -0x42333333    # -0.1f

    const v9, 0x3fab851f    # 1.34f

    const v10, -0x4030a3d7    # -1.62f

    const v11, 0x3fd0a3d7    # 1.63f

    invoke-virtual/range {v7 .. v13}, Lic/c;->i(FFFFFF)V

    const v12, -0x43dc28f6    # -0.01f

    const v13, 0x3ca3d70a    # 0.02f

    const/4 v8, 0x0

    const v9, 0x3c23d70a    # 0.01f

    const v10, -0x43dc28f6    # -0.01f

    const v11, 0x3c23d70a    # 0.01f

    invoke-virtual/range {v7 .. v13}, Lic/c;->i(FFFFFF)V

    const v12, -0x430a3d71    # -0.03f

    const v13, 0x3d4ccccd    # 0.05f

    const v8, -0x43dc28f6    # -0.01f

    const v9, 0x3ca3d70a    # 0.02f

    const v10, -0x435c28f6    # -0.02f

    const v11, 0x3cf5c28f    # 0.03f

    invoke-virtual/range {v7 .. v13}, Lic/c;->i(FFFFFF)V

    const/high16 v12, -0x41800000    # -0.25f

    const/high16 v13, 0x3f000000    # 0.5f

    const v8, -0x4247ae14    # -0.09f

    const v9, 0x3e19999a    # 0.15f

    const v10, -0x41c7ae14    # -0.18f

    const v11, 0x3ea3d70a    # 0.32f

    invoke-virtual/range {v7 .. v13}, Lic/c;->i(FFFFFF)V

    const v12, -0x42dc28f6    # -0.04f

    const v13, 0x3da3d70a    # 0.08f

    const v8, -0x43dc28f6    # -0.01f

    const v9, 0x3cf5c28f    # 0.03f

    const v10, -0x430a3d71    # -0.03f

    const v11, 0x3d4ccccd    # 0.05f

    invoke-virtual/range {v7 .. v13}, Lic/c;->i(FFFFFF)V

    const v12, -0x435c28f6    # -0.02f

    const v13, 0x3d8f5c29    # 0.07f

    const v9, 0x3ca3d70a    # 0.02f

    const v10, -0x43dc28f6    # -0.01f

    const v11, 0x3d23d70a    # 0.04f

    invoke-virtual/range {v7 .. v13}, Lic/c;->i(FFFFFF)V

    const v12, -0x41b33333    # -0.2f

    const/high16 v13, 0x3fa00000    # 1.25f

    const v8, -0x420a3d71    # -0.12f

    const v9, 0x3eae147b    # 0.34f

    const v10, -0x41b33333    # -0.2f

    const/high16 v11, 0x3f400000    # 0.75f

    invoke-virtual/range {v7 .. v13}, Lic/c;->i(FFFFFF)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v7, v1}, Lic/c;->k(F)V

    const v12, 0x3e8f5c29    # 0.28f

    const v13, -0x40770a3d    # -1.07f

    const/4 v8, 0x0

    const v9, -0x4128f5c3    # -0.42f

    const v10, 0x3de147ae    # 0.11f

    const v11, -0x40bae148    # -0.77f

    invoke-virtual/range {v7 .. v13}, Lic/c;->i(FFFFFF)V

    const v12, 0x3d4ccccd    # 0.05f

    const v13, -0x4247ae14    # -0.09f

    const v8, 0x3ca3d70a    # 0.02f

    const v9, -0x430a3d71    # -0.03f

    const v10, 0x3cf5c28f    # 0.03f

    const v11, -0x428a3d71    # -0.06f

    invoke-virtual/range {v7 .. v13}, Lic/c;->i(FFFFFF)V

    const v12, 0x3e8f5c29    # 0.28f

    const v13, -0x413851ec    # -0.39f

    const v8, 0x3da3d70a    # 0.08f

    const v9, -0x41f0a3d7    # -0.14f

    const v10, 0x3e3851ec    # 0.18f

    const v11, -0x4175c28f    # -0.27f

    invoke-virtual/range {v7 .. v13}, Lic/c;->i(FFFFFF)V

    const v12, 0x3cf5c28f    # 0.03f

    const v13, -0x42dc28f6    # -0.04f

    const v8, 0x3c23d70a    # 0.01f

    const v9, -0x43dc28f6    # -0.01f

    const v10, 0x3ca3d70a    # 0.02f

    const v11, -0x430a3d71    # -0.03f

    invoke-virtual/range {v7 .. v13}, Lic/c;->i(FFFFFF)V

    const v12, 0x3ea8f5c3    # 0.33f

    const v13, -0x4151eb85    # -0.34f

    const v8, 0x3dcccccd    # 0.1f

    const v9, -0x420a3d71    # -0.12f

    const v10, 0x3e570a3d    # 0.21f

    const v11, -0x41947ae1    # -0.23f

    invoke-virtual/range {v7 .. v13}, Lic/c;->i(FFFFFF)V

    const v12, 0x3ffeb852    # 1.99f

    const v13, -0x3f9c28f6    # -3.56f

    const v8, 0x3f75c28f    # 0.96f

    const v9, -0x40970a3d    # -0.91f

    const v10, 0x4010a3d7    # 2.26f

    const v11, -0x402ccccd    # -1.65f

    invoke-virtual/range {v7 .. v13}, Lic/c;->i(FFFFFF)V

    const v12, -0x3fa9999a    # -3.35f

    const v13, -0x3fa1eb85    # -3.47f

    const v8, -0x418a3d71    # -0.24f

    const v9, -0x402147ae    # -1.74f

    const v10, -0x4031eb85    # -1.61f

    const v11, -0x3fb28f5c    # -3.21f

    invoke-virtual/range {v7 .. v13}, Lic/c;->i(FFFFFF)V

    invoke-virtual {v7}, Lic/c;->g()V

    iget-object v1, v7, Lic/c;->l:Ljava/util/ArrayList;

    invoke-static {v6, v1, v0}, Lp1/e;->a(Lp1/e;Ljava/util/ArrayList;Lj1/s0;)V

    invoke-virtual {v6}, Lp1/e;->b()Lp1/f;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/l4;->b:Lp1/f;

    :goto_1
    const/16 v6, 0x30

    const/4 v7, 0x4

    const-string v1, "\u041f\u043e\u0434\u0441\u043a\u0430\u0437\u043a\u0430"

    const/4 v2, 0x0

    move-object/from16 v8, p0

    iget-wide v3, v8, Ll8/o;->l:J

    invoke-static/range {v0 .. v7}, Lm0/b4;->b(Lp1/f;Ljava/lang/String;Lc1/r;JLp0/m;II)V

    :goto_2
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0
.end method
